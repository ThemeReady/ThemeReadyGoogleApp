.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/b/g;
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
        "Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final dHK:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final duQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/g;->dHK:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/g;->duQ:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/g;->dHK:Lb/b;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/g;->duQ:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)V

    .line 8
    invoke-static {v1, v2}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    .line 9
    return-object v0
.end method