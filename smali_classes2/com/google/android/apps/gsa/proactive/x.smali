.class public final Lcom/google/android/apps/gsa/proactive/x;
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
        "Lcom/google/android/apps/gsa/tasks/BackgroundTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final dQW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/o;",
            ">;"
        }
    .end annotation
.end field

.field public final dRd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/n;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/x;->dRd:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/x;->dQW:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/x;->dRd:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/x;->dQW:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/proactive/o;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/proactive/u;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/proactive/u;-><init>(Lcom/google/android/apps/gsa/proactive/n;Lcom/google/android/apps/gsa/proactive/o;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/BackgroundTask;

    .line 12
    return-object v0
.end method
