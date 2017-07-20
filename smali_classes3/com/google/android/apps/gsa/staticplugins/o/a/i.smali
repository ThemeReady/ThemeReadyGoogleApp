.class Lcom/google/android/apps/gsa/staticplugins/o/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic brS:I

.field public final synthetic kvv:J

.field public final synthetic kvw:Lcom/google/android/gearhead/sdk/assistant/component/Contact;

.field public final synthetic kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/a/h;Ljava/lang/String;IIIJLcom/google/android/gearhead/sdk/assistant/component/Contact;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->brS:I

    iput-wide p6, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvv:J

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvw:Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->brS:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/o/a/r;->kvF:I

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/m;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->pi(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bv;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvp:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/o/a/r;->kvK:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->pi(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvq:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/o/a/r;->kvI:I

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->pi(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvr:Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/o/a/r;->kvG:I

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->pi(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvt:Landroid/graphics/Bitmap;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/o/a/r;->kvH:I

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->pi(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvs:Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/o/a/r;->kvJ:I

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->pi(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvu:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvv:J

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->mContext:Landroid/content/Context;

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

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvo:Ljava/util/Map;

    .line 47
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvw:Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    .line 49
    iput-object v0, v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->pVz:Landroid/graphics/Bitmap;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvx:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvn:Lcom/google/android/apps/gsa/staticplugins/o/a/g;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/i;->kvw:Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/a/g;->a(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto/16 :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/h;->kvp:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
