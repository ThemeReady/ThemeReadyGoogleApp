.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/f/b;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final kyV:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/b;->kyV:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;

    .line 3
    return-void
.end method


# virtual methods
.method public final aRv()[I
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic bC(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/b;->kyV:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/b;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 7
    return-object v0
.end method