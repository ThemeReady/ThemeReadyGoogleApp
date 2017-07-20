.class public final Lcom/google/android/libraries/gcoreclient/c/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/g;


# instance fields
.field public final sKb:Lcom/google/android/gms/appdatasearch/DocumentContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentContents;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/v;->sKb:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 3
    return-void
.end method


# virtual methods
.method public final Qw()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/v;->sKb:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public final bTb()[Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/v;->sKb:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->qow:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/gcoreclient/c/a/w;->cxb:Lcom/google/common/base/Function;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 10
    const-class v1, Lcom/google/android/libraries/gcoreclient/c/i;

    invoke-static {v0, v1}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/gcoreclient/c/i;

    return-object v0
.end method
