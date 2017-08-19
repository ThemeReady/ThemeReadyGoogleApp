.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# instance fields
.field public brC:Lcom/google/android/libraries/c/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lHa:Lcom/google/android/libraries/gsa/k/b/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x78

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 4

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->lHa:Lcom/google/android/libraries/gsa/k/b/t;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->brC:Lcom/google/android/libraries/c/f;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/libraries/gsa/k/b/t;Lcom/google/android/libraries/c/a;)V

    .line 6
    return-object v0
.end method
