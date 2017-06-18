.class public final Lcom/google/android/apps/gsa/nowoverlayservice/t;
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
        "Lcom/google/android/apps/gsa/searchnow/bi;",
        ">;"
    }
.end annotation


# instance fields
.field public final ckV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/nowoverlayservice/ak;",
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
            "Lcom/google/android/apps/gsa/nowoverlayservice/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/t;->ckV:Ll/a/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/t;->ckV:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bi;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchnow/bi;-><init>()V

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqM:Z

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqN:Z

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqO:Z

    .line 12
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqP:Z

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    .line 21
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/bi;

    .line 23
    return-object v0
.end method
