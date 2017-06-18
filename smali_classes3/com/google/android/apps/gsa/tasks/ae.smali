.class public final Lcom/google/android/apps/gsa/tasks/ae;
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
        "Lcom/google/android/apps/gsa/tasks/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final jsK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jsL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public final nus:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/ae;->jsK:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/ae;->nus:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/ae;->jsL:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/tasks/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/ae;->jsK:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ae;->nus:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/ae;->jsL:Ll/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/ad;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 8
    return-object v0
.end method
