.class public final Lcom/google/android/apps/gsa/monet/nativeresults/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final dbh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final dbi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/nativeresults/a;->dbh:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/nativeresults/a;->dbi:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/nativeresults/a;->dbh:Lh/a/a;

    .line 7
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/nativeresults/a;->dbi:Lh/a/a;

    .line 8
    invoke-static {v2}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;-><init>(Lb/a;Lb/a;)V

    .line 9
    return-object v0
.end method
