.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/h;
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
        "Lcom/google/android/apps/gsa/plugins/ipa/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final dIL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final dJc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/u;",
            ">;"
        }
    .end annotation
.end field

.field public final dJd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dJe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/u;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dIL:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dJc:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dJd:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dJe:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/h/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dIL:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dJc:Lh/a/a;

    .line 10
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/r/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dJd:Lh/a/a;

    .line 11
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/r/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dJe:Lh/a/a;

    .line 12
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/r/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/h/g;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/r/u;Lcom/google/android/libraries/gcoreclient/r/a;Lcom/google/android/libraries/gcoreclient/r/f;)V

    .line 13
    return-object v4
.end method
