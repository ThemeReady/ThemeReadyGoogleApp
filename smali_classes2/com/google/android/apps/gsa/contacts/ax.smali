.class public final Lcom/google/android/apps/gsa/contacts/ax;
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
        "Ljava/util/Map",
        "<",
        "Lcom/google/android/apps/gsa/contacts/w;",
        "Lcom/google/android/apps/gsa/contacts/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final cwp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;"
        }
    .end annotation
.end field

.field public final cwq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;"
        }
    .end annotation
.end field

.field public final cwr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
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
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ax;->cwp:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/ax;->cwq:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/ax;->cwr:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ax;->cwp:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/contacts/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ax;->cwq:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/contacts/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ax;->cwr:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/contacts/u;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/contacts/w;->cvz:Lcom/google/android/apps/gsa/contacts/w;

    sget-object v2, Lcom/google/android/apps/gsa/contacts/w;->cvA:Lcom/google/android/apps/gsa/contacts/w;

    sget-object v4, Lcom/google/android/apps/gsa/contacts/w;->cvy:Lcom/google/android/apps/gsa/contacts/w;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/cr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15
    return-object v0
.end method
