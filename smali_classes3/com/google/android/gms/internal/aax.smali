.class public Lcom/google/android/gms/internal/aax;
.super Lcom/google/android/gms/internal/abx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mUri:Landroid/net/Uri;

.field public final rlK:Landroid/graphics/drawable/Drawable;

.field public final rlL:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aax;->rlK:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/aax;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/aax;->rlL:D

    return-void
.end method


# virtual methods
.method public final bHv()Lcom/google/android/gms/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aax;->rlK:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final byj()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/aax;->rlL:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aax;->mUri:Landroid/net/Uri;

    return-object v0
.end method
