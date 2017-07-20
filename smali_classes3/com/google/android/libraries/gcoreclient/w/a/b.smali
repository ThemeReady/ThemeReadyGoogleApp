.class final Lcom/google/android/libraries/gcoreclient/w/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/w/b;


# instance fields
.field public final sOq:Lcom/google/android/gms/udc/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/udc/a;

    invoke-direct {v0}, Lcom/google/android/gms/udc/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/b;->sOq:Lcom/google/android/gms/udc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final L([I)Lcom/google/android/libraries/gcoreclient/w/b;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/b;->sOq:Lcom/google/android/gms/udc/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/udc/a;->K([I)Lcom/google/android/gms/udc/a;

    .line 8
    return-object p0
.end method

.method public final bVG()Lcom/google/android/libraries/gcoreclient/w/a;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/w/a/b;->sOq:Lcom/google/android/gms/udc/a;

    invoke-virtual {v1}, Lcom/google/android/gms/udc/a;->bPp()Lcom/google/android/gms/udc/CheckConsentRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/w/a/a;-><init>(Lcom/google/android/gms/udc/CheckConsentRequest;)V

    return-object v0
.end method

.method public final vk(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/w/b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/b;->sOq:Lcom/google/android/gms/udc/a;

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/udc/a;->saX:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final zs(I)Lcom/google/android/libraries/gcoreclient/w/b;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/b;->sOq:Lcom/google/android/gms/udc/a;

    .line 5
    iput p1, v0, Lcom/google/android/gms/udc/a;->saV:I

    .line 6
    return-object p0
.end method
