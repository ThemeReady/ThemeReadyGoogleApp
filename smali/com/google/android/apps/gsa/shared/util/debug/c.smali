.class public final Lcom/google/android/apps/gsa/shared/util/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final hpe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public final hpf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/k;",
            ">;"
        }
    .end annotation
.end field

.field public final hpg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/d/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/k;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/c;->hpe:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/debug/c;->hpf:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/debug/c;->hpg:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/c;->hpe:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/d/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/c;->hpf:Ll/a/a;

    .line 9
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/c;->hpg:Ll/a/a;

    .line 10
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/f;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/debug/dump/e;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/e;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/debug/dump/i;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/i;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;-><init>(Lcom/google/android/apps/gsa/shared/util/d/e;)V

    aput-object v6, v4, v5

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKC:Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    .line 14
    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;-><init>([Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v3, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 17
    return-object v0
.end method