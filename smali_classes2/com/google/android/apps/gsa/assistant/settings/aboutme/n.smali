.class public final Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;
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
        "Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bGv:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bGw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bGx:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final bGy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ad;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bGv:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bGw:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bqo:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bGx:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bGy:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bGv:Lc/b;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bGw:Ll/a/a;

    .line 10
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bqo:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bGx:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bGy:Ll/a/a;

    .line 13
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;-><init>(Lc/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lc/a;)V

    .line 14
    invoke-static {v2, v3}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 15
    return-object v0
.end method