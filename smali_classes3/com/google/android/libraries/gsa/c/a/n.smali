.class public Lcom/google/android/libraries/gsa/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cFi:Ljavax/inject/Provider;

.field public final taC:Ljavax/inject/Provider;


# direct methods
.method protected constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/n;->taC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/n;->cFi:Ljavax/inject/Provider;

    .line 4
    return-void
.end method
