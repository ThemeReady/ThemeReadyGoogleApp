.class public final Lcom/google/android/apps/gsa/staticplugins/cb/c;
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
        "Lcom/google/android/apps/gsa/staticplugins/cb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final buW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            ">;"
        }
    .end annotation
.end field

.field public final buX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final buY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final buZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final npG:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cb/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->npG:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->buW:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->buX:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->buY:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->buZ:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->npG:Lb/b;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cb/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->buW:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->buX:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->buY:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/c;->buZ:Lh/a/a;

    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cb/a;-><init>(Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    .line 11
    invoke-static {v4, v5}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/a;

    .line 12
    return-object v0
.end method
