.class public final Lcom/google/android/apps/gsa/shared/speech/a/k;
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
        "Lcom/google/android/apps/gsa/shared/speech/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final bSo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bsN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final bxp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final hLm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;",
            ">;"
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
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bxp:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bSo:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bsN:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->hLm:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bxp:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bSo:Lh/a/a;

    .line 10
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bsN:Lh/a/a;

    .line 11
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->hLm:Lh/a/a;

    .line 12
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/h;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lb/a;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;)V

    .line 13
    return-object v3
.end method