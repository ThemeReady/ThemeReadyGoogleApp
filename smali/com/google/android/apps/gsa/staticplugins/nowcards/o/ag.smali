.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ag;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ag;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ag;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ag;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V

    return-object v0
.end method
