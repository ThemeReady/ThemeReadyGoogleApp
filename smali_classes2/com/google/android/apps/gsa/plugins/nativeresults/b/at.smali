.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;
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
        "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public final dCo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final dCp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final dCq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final dpI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final drv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final drx:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;",
            ">;"
        }
    .end annotation
.end field

.field public final dry:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Integer;",
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
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dpI:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->drv:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dCo:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dCp:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->drx:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dry:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dCq:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dpI:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->drv:Ll/a/a;

    .line 13
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dCo:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dCp:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->drx:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dry:Ll/a/a;

    .line 17
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/at;->dCq:Ll/a/a;

    .line 18
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;ILcom/google/android/apps/gsa/plugins/nativeresults/b/ao;)V

    .line 19
    return-object v0
.end method
