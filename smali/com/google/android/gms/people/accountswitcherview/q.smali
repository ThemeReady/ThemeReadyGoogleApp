.class Lcom/google/android/gms/people/accountswitcherview/q;
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
        "Lcom/google/android/gms/people/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rNJ:Lcom/google/android/gms/people/accountswitcherview/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/accountswitcherview/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/q;->rNJ:Lcom/google/android/gms/people/accountswitcherview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/people/s;

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/q;->rNJ:Lcom/google/android/gms/people/accountswitcherview/p;

    .line 4
    iget-object v0, v6, Lcom/google/android/gms/people/accountswitcherview/p;->rNI:Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-interface {p1}, Lcom/google/android/gms/people/s;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/people/s;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/s;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lcom/google/android/gms/people/s;->getHeight()I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/people/accountswitcherview/p;->width:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/people/accountswitcherview/o;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILcom/google/android/gms/people/accountswitcherview/s;)V

    .line 7
    return-void
.end method
