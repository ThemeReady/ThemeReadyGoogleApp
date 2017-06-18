.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final kEE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;->kEE:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final aRv()[I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->kED:[I

    return-object v0
.end method

.method public final synthetic bC(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;->kEE:Lc/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/c;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lc/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V

    .line 8
    return-object v0
.end method
