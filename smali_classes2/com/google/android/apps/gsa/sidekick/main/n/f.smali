.class public final Lcom/google/android/apps/gsa/sidekick/main/n/f;
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
        "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final hIX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hIY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hIZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
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
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/e;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->hIX:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->hIY:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->hIZ:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->hIX:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->hIY:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/f;->hIZ:Ll/a/a;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/n/a;->a(Lcom/google/common/base/au;Ll/a/a;Ll/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    move-result-object v0

    .line 10
    return-object v0
.end method