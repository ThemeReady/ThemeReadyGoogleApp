.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# instance fields
.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4a

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;->cl(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    move-result-object v0

    return-object v0
.end method

.method public final cl(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V

    return-object v0
.end method
