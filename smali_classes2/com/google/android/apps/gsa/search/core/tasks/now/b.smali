.class public final Lcom/google/android/apps/gsa/search/core/tasks/now/b;
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
        "Lcom/google/android/apps/gsa/search/core/tasks/now/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final fsK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/b;->fsK:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/tasks/now/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/b;->fsK:Ll/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/tasks/now/a;-><init>(Ll/a/a;)V

    .line 6
    return-object v0
.end method
