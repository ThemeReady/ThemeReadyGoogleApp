.class Lcom/google/android/gms/i/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/di;


# instance fields
.field public final synthetic rYY:Lcom/google/android/gms/i/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/df;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/dh;->rYY:Lcom/google/android/gms/i/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/i/q;)Lcom/google/android/gms/i/de;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/i/de;

    iget-object v1, p0, Lcom/google/android/gms/i/dh;->rYY:Lcom/google/android/gms/i/df;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/i/df;->mContext:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/i/dh;->rYY:Lcom/google/android/gms/i/df;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/i/df;->rWw:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/i/de;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/i/q;)V

    return-object v0
.end method
