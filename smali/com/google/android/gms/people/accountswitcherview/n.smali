.class Lcom/google/android/gms/people/accountswitcherview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/people/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pNX:Lcom/google/android/gms/people/accountswitcherview/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/accountswitcherview/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/n;->pNX:Lcom/google/android/gms/people/accountswitcherview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/people/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/n;->pNX:Lcom/google/android/gms/people/accountswitcherview/m;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/m;->pNW:Lcom/google/android/gms/people/accountswitcherview/l;

    invoke-interface {p1}, Lcom/google/android/gms/people/n;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/people/n;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/gms/people/accountswitcherview/l;->a(Lcom/google/android/gms/people/accountswitcherview/l;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/people/accountswitcherview/s;I)V

    .line 7
    return-void
.end method
