.class public Lcom/google/android/apps/gsa/search/core/state/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/gsa/search/core/state/qb;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final fLS:Lcom/google/android/apps/gsa/search/core/state/qb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bg;->fLS:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 3
    return-void
.end method


# virtual methods
.method public final WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bg;->fLS:Lcom/google/android/apps/gsa/search/core/state/qb;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
