.class public final Lcom/google/android/apps/gsa/assistant/settings/b/b;
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
        "Lcom/google/android/apps/gsa/assistant/settings/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bJh:Ll/a/a;
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

.field public final cgS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/b/d;",
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
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/b/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/b/b;->bJh:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/b/b;->cgS:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/b/b;->bqo:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b/b;->bJh:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/b/b;->cgS:Ll/a/a;

    .line 9
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/b/b;->bqo:Ll/a/a;

    .line 10
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 11
    return-object v3
.end method