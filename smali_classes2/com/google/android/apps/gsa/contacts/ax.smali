.class public final Lcom/google/android/apps/gsa/contacts/ax;
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
        "Ljava/util/Map",
        "<",
        "Lcom/google/android/apps/gsa/contacts/w;",
        "Lcom/google/android/apps/gsa/contacts/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final czG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;"
        }
    .end annotation
.end field

.field public final czH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;"
        }
    .end annotation
.end field

.field public final czI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ax;->czG:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/ax;->czH:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/ax;->czI:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ax;->czG:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/contacts/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ax;->czH:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/contacts/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ax;->czI:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/contacts/u;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/contacts/w;->cyQ:Lcom/google/android/apps/gsa/contacts/w;

    sget-object v2, Lcom/google/android/apps/gsa/contacts/w;->cyR:Lcom/google/android/apps/gsa/contacts/w;

    sget-object v4, Lcom/google/android/apps/gsa/contacts/w;->cyP:Lcom/google/android/apps/gsa/contacts/w;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15
    return-object v0
.end method
