.class public Lcom/google/android/apps/gsa/staticplugins/opa/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/h;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final mNn:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/e/b;->mNn:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/e/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final bL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/e/b;->mNn:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/e/b;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/k/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/k/a;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/e/b;->mNn:Ljava/util/List;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/e/b;->mNn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method
