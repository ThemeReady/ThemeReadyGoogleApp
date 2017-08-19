.class final Lcom/google/android/gms/internal/hr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abn;


# instance fields
.field public final qUX:Ljava/lang/String;

.field public final qUY:Ljava/lang/String;

.field public final qUZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hr;->qUX:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/hr;->qUY:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/hr;->qUZ:I

    return-void
.end method


# virtual methods
.method public final bGs()V
    .locals 0

    return-void
.end method

.method public final synthetic bz(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/people/w;

    iget v0, p0, Lcom/google/android/gms/internal/hr;->qUZ:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/people/w;->xT(I)V

    return-void
.end method
