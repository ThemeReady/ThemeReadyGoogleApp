.class public Lcom/google/android/apps/gsa/shared/logger/b/a;
.super Lcom/google/android/apps/gsa/shared/logger/b/f;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/logger/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/b/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 7
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/b/c;->fJd:I

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/b/e;->hJu:Lcom/google/common/collect/dh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableSet;

    .line 12
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/logger/b/c;->hJp:Lcom/google/common/collect/dh;

    .line 15
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/logger/b/c;->hJq:Lcom/google/common/k/c/b;

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/gsa/logging/appflow/a;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;JLcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;)Lcom/google/android/libraries/gsa/logging/appflow/a;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/b/g;->b(Lcom/google/android/libraries/gsa/logging/appflow/a;)V

    .line 18
    return-void
.end method
