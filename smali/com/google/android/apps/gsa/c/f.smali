.class Lcom/google/android/apps/gsa/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/w;


# instance fields
.field public final synthetic cwc:Lcom/google/android/apps/gsa/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/c/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/c/f;->cwc:Lcom/google/android/apps/gsa/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/shared/monet/x;)Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/c/f;->cwc:Lcom/google/android/apps/gsa/c/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/c/m;->b(Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/shared/monet/x;)Lcom/google/android/apps/gsa/shared/monet/v;

    move-result-object v0

    return-object v0
.end method