.class public final Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;
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
        "Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final byj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final cHW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;"
        }
    .end annotation
.end field

.field public final cSc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ah;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->cSc:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->byj:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->bqS:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->cHW:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->bqk:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->cSc:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->byj:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->bqS:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->cHW:Ll/a/a;

    .line 13
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->bqk:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;-><init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Landroid/content/Context;)V

    .line 15
    return-object v4
.end method