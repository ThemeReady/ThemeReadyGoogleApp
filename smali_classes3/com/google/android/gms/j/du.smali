.class final Lcom/google/android/gms/j/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/dv;


# instance fields
.field public synthetic siY:Lcom/google/android/gms/j/ds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/ds;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/du;->siY:Lcom/google/android/gms/j/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/j/p;)Lcom/google/android/gms/j/dr;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/j/dr;

    iget-object v1, p0, Lcom/google/android/gms/j/du;->siY:Lcom/google/android/gms/j/ds;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/j/ds;->mContext:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/j/du;->siY:Lcom/google/android/gms/j/ds;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/j/ds;->sfW:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/j/dr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/j/p;)V

    return-object v0
.end method
