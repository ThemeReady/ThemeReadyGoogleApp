.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/c;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# instance fields
.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public final lNe:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/c;->lNe:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/c;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/a;->lNd:[I

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/c;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/c;->lNe:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/c;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V

    .line 8
    return-object v0
.end method
