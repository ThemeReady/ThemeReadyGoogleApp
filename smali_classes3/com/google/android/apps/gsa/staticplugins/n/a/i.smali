.class Lcom/google/android/apps/gsa/staticplugins/n/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bqK:I

.field public final synthetic kCK:J

.field public final synthetic kCL:Lcom/google/android/gearhead/sdk/assistant/component/Contact;

.field public final synthetic kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/a/h;Ljava/lang/String;IIIJLcom/google/android/gearhead/sdk/assistant/component/Contact;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->bqK:I

    iput-wide p6, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCK:J

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCL:Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->bqK:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/n/a/r;->kCU:I

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/m;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->pr(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bu;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCE:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/n/a/r;->kCZ:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->pr(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCF:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/n/a/r;->kCX:I

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->pr(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCG:Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/n/a/r;->kCV:I

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->pr(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCI:Landroid/graphics/Bitmap;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/n/a/r;->kCW:I

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->pr(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCH:Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/n/a/r;->kCY:I

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->pr(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCJ:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCK:J

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/p;->a(Landroid/content/ContentResolver;JZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/m;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCD:Ljava/util/Map;

    .line 47
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCL:Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    .line 49
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->qdU:Landroid/graphics/Bitmap;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCC:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;->kCL:Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/g;->a(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto/16 :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCE:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
