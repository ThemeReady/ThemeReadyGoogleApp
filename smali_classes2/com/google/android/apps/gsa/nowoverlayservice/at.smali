.class public final Lcom/google/android/apps/gsa/nowoverlayservice/at;
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
        "Lcom/google/android/apps/gsa/searchnow/bp;",
        ">;"
    }
.end annotation


# instance fields
.field public final cnX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/nowoverlayservice/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/nowoverlayservice/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->cnX:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->cnX:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bp;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchnow/bp;-><init>()V

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhS:Z

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhT:Z

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhU:Z

    .line 12
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhV:Z

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    .line 21
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/bp;

    .line 23
    return-object v0
.end method
