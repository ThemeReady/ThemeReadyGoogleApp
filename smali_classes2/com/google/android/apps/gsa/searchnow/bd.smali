.class Lcom/google/android/apps/gsa/searchnow/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hhQ:Lcom/google/android/apps/gsa/searchnow/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bd;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bd;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->shouldShowNowCards()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
