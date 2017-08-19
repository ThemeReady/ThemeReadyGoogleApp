.class public Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dGA:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

.field public final dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/j/a/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dGA:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->bVQ()Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    .line 4
    return-void
.end method
