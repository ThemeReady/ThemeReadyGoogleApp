.class public final Lcom/google/android/apps/gsa/assistant/settings/news/x;
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
        "Lcom/google/android/apps/gsa/assistant/settings/news/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final bLp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final caK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/v;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/x;->caK:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/x;->bLp:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/news/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/x;->caK:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/x;->bLp:Lh/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/news/w;-><init>(Lh/a/a;Lh/a/a;)V

    .line 7
    return-object v0
.end method
