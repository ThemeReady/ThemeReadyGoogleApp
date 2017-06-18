.class Lcom/google/android/apps/gsa/velvet/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ohv:Lcom/google/android/apps/gsa/velvet/VelvetApplication;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/mj;->ohv:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mj;->ohv:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->xB()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    .line 6
    return-object v0
.end method
