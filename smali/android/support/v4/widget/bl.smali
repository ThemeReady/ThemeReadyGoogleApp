.class public final Landroid/support/v4/widget/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Rr:Landroid/support/v4/widget/br;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/support/v4/widget/bq;

    invoke-direct {v0}, Landroid/support/v4/widget/bq;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroid/support/v4/widget/bp;

    invoke-direct {v0}, Landroid/support/v4/widget/bp;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Landroid/support/v4/widget/bo;

    invoke-direct {v0}, Landroid/support/v4/widget/bo;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 14
    new-instance v0, Landroid/support/v4/widget/bn;

    invoke-direct {v0}, Landroid/support/v4/widget/bn;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 16
    new-instance v0, Landroid/support/v4/widget/bm;

    invoke-direct {v0}, Landroid/support/v4/widget/bm;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Landroid/support/v4/widget/br;

    invoke-direct {v0}, Landroid/support/v4/widget/br;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/br;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/br;->b(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/br;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
