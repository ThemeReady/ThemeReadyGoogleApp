.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j",
        "<",
        "Lcom/google/common/j/c/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/a/g;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Lcom/google/common/j/c/n;

    .line 4
    iget-object v0, p1, Lcom/google/common/j/c/n;->tbr:Lcom/google/common/j/c/r;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/b;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 5
    iget-object v0, p1, Lcom/google/common/j/c/n;->tbs:Lcom/google/common/j/c/ao;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 6
    const-string v0, "Features"

    iget-object v1, p1, Lcom/google/common/j/c/n;->tbt:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 7
    iget-object v0, p1, Lcom/google/common/j/c/n;->tbu:Lcom/google/common/j/c/v;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 8
    iget-object v0, p1, Lcom/google/common/j/c/n;->tbx:Lcom/google/common/j/c/ad;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 9
    const-string v0, "Executors"

    iget-object v1, p1, Lcom/google/common/j/c/n;->tbv:[Lcom/google/common/j/c/t;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 10
    const-string v0, "Loopers"

    iget-object v1, p1, Lcom/google/common/j/c/n;->tbw:[Lcom/google/common/j/c/ae;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 11
    const-string v0, "Recent log events"

    iget-object v1, p1, Lcom/google/common/j/c/n;->tby:[Lcom/google/common/j/c/x;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 12
    const-string v0, "Recent TaskGraphs"

    iget-object v1, p1, Lcom/google/common/j/c/n;->tbA:[Lcom/google/common/j/c/aw;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 13
    const-string v0, "Profiling Statistics"

    iget-object v1, p1, Lcom/google/common/j/c/n;->eLa:[Lcom/google/common/j/c/k;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/i;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 14
    return-void
.end method