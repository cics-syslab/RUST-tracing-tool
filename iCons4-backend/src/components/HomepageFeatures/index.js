import React from 'react';
import clsx from 'clsx';
import styles from './styles.module.css';

const FeatureList = [
  {
    title: 'Low-level Insights',
    Svg: require('@site/static/img/home-1.svg').default,
    description: (
      <>
        The most major reasoning behind doing this project is to provide a comparison of older vs. newer languages when it comes to low-level programming, i.e. Systems Design. 
      </>
    ),
  },
  {
    title: 'Scalibility, and Performance',
    Svg: require('@site/static/img/home-2.svg').default,
    description: (
      <>
        Operating System Developments are an amalgation of years of work, thus judging performance metrics can give an insight on potential ROIs for rewriting these systems in completely new languages.
      </>
    ),
  },
  {
    title: 'Hardware Agnostic',
    Svg: require('@site/static/img/home-3.svg').default,
    description: (
      <>
        Tests conducted under this research process are on the compiler itself, and not dependent on hardware or platform. If x runs 5% better than y, it will run 5% faster on all hardware.
      </>
    ),
  },
];

function Feature({Svg, title, description}) {
  return (
    <div className={clsx('col col--4')}>
      <div className="text--center">
        <Svg className={styles.featureSvg} role="img" />
      </div>
      <div className="text--center padding-horiz--md">
        <h3>{title}</h3>
        <p>{description}</p>
      </div>
    </div>
  );
}

export default function HomepageFeatures() {
  return (
    <section className={styles.features}>
      <div className="container">
        <p>The following website provides documentation for my research on comparing performance metrics on RUST and C++, two of the most widely-used low-level programming languages. While the documentation process in this website assumes an understanding of and experience with low-level systems programming, the content has been designed in a way to appeal to anyone doing software development.</p>
        <br />
        <div className="row">
          {FeatureList.map((props, idx) => (
            <Feature key={idx} {...props} />
          ))}
        </div>
      </div>
    </section>
  );
}
