.class public final Lcom/google/android/apps/gsa/queryentry/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final cWJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/o;",
            ">;"
        }
    .end annotation
.end field

.field public final cWK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final dMq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eRu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/o;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/w;->dMq:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/queryentry/w;->cWJ:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/queryentry/w;->eRu:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/queryentry/w;->cWK:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/w;->dMq:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bwb:Lb/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/w;->cWJ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/w;->eRu:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eRp:Lb/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/w;->cWK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cWG:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 14
    return-void
.end method
