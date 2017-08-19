.class public Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;

.field public iKR:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iKS:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iKT:Landroid/app/PendingIntent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iKZ:I

.field public iLa:I

.field public iLb:Landroid/app/PendingIntent;

.field public iLc:Landroid/app/PendingIntent;

.field public iLd:Landroid/app/PendingIntent;

.field public iLe:Landroid/app/PendingIntent;

.field public iLf:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iconBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iconId:I

.field public title:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEg()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;
    .locals 15

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKR:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKS:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLb:Landroid/app/PendingIntent;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLc:Landroid/app/PendingIntent;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLd:Landroid/app/PendingIntent;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLe:Landroid/app/PendingIntent;

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKT:Landroid/app/PendingIntent;

    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eLf:Lcom/google/m/b/d/ek;

    iget v12, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iKZ:I

    iget v13, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLa:I

    iget-object v14, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iLf:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/google/m/b/d/ek;IILcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;)V

    .line 4
    return-object v0
.end method
