.class public final Lcom/google/android/apps/gsa/sidekick/main/d/f;
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
        "Lcom/google/android/apps/gsa/sidekick/main/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final btc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final btd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final bte:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final btf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final btg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ">;"
        }
    .end annotation
.end field

.field public final bth:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field

.field public final bti:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->btc:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->btd:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->bte:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->btf:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->btg:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->bth:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->bti:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->btc:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->btd:Ll/a/a;

    .line 13
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/aj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->bte:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->btf:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->btg:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/v;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->bth:Ll/a/a;

    .line 17
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/d/f;->bti:Ll/a/a;

    .line 18
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/d/e;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V

    .line 19
    return-object v0
.end method