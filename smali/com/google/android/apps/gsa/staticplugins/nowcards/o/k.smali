.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/k;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/j;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/k;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/k;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V

    .line 6
    return-object v0
.end method
