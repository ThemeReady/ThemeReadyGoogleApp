.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;
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
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;",
        ">;"
    }
.end annotation


# instance fields
.field public final lfp:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;",
            ">;"
        }
    .end annotation
.end field

.field public final lnH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lnI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;->lfp:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;->lnH:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;->lnI:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;->lfp:Lb/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;->lnH:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;->lnI:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Supplier;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;-><init>(Ljava/util/Set;Lcom/google/common/base/Supplier;)V

    .line 9
    invoke-static {v2, v3}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;

    .line 10
    return-object v0
.end method
