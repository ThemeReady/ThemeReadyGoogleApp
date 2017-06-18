.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;
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
        "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;",
        ">;"
    }
.end annotation


# instance fields
.field public final dvE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dvH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dwv:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;",
            ">;"
        }
    .end annotation
.end field

.field public final dww:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/api/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bs;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->dwv:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->dvH:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->dww:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->dvE:Ll/a/a;

    .line 6
    return-void
.end method

.method public static a(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/api/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bs;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/a;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;-><init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->dwv:Lc/b;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->dvH:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->dww:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bs;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bb;->dvE:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/application/a;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;-><init>(Lcom/google/android/libraries/componentview/api/a;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bs;Lcom/google/android/libraries/componentview/services/application/a;)V

    .line 11
    invoke-static {v3, v4}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/az;

    .line 12
    return-object v0
.end method
