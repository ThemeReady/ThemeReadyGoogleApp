.class public Lcom/android/launcher3/util/FocusLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static createFullMatrix(II)[[I
    .locals 4

    .prologue
    .line 36
    filled-new-array {p0, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 37
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 38
    aget-object v2, v0, v1

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I
    .locals 8

    .prologue
    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 45
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 48
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v5

    .line 51
    invoke-static {v4, v0}, Lcom/android/launcher3/util/FocusLogic;->createFullMatrix(II)[[I

    move-result-object v6

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    invoke-virtual {v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 57
    if-eqz v5, :cond_1

    sub-int v0, v4, v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    aget-object v0, v6, v0

    aput v1, v0, v7

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    return-object v6
.end method

.method public static createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;ZI)[[I
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v8, -0xb

    const/4 v2, 0x0

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 64
    iget-object v5, p1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 66
    if-eqz p2, :cond_1

    .line 68
    iget v1, p1, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 70
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 71
    if-le v1, v3, :cond_0

    move v3, v0

    .line 77
    :goto_0
    if-eqz p2, :cond_3

    .line 79
    iget v1, p1, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 82
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 84
    iget v6, p1, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 85
    add-int/2addr v0, v6

    .line 94
    :goto_1
    invoke-static {v1, v0}, Lcom/android/launcher3/util/FocusLogic;->createFullMatrix(II)[[I

    move-result-object v6

    .line 95
    if-eqz v3, :cond_5

    .line 96
    if-eqz p2, :cond_4

    move v1, v2

    .line 97
    :goto_2
    if-ge v1, v0, :cond_5

    .line 98
    aget-object v7, v6, p3

    aput v8, v7, v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v3, v2

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    iget v1, p1, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 75
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 76
    if-le v1, v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    .line 87
    :cond_3
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 89
    iget v1, p1, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 90
    add-int/2addr v1, v0

    .line 92
    iget v0, p1, Lcom/android/launcher3/CellLayout;->mCountY:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 100
    :goto_3
    if-ge v0, v1, :cond_5

    .line 101
    aget-object v7, v6, v0

    aput v8, v7, p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 103
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 104
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 108
    if-eqz v3, :cond_7

    .line 109
    if-eqz p2, :cond_6

    if-lt v2, p3, :cond_6

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    :cond_6
    if-nez p2, :cond_7

    if-lt v0, p3, :cond_7

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_7
    aget-object v2, v6, v2

    aput v1, v2, v0

    .line 114
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_b

    .line 116
    if-eqz p2, :cond_a

    .line 118
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 119
    aget-object v0, v6, v0

    .line 120
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 121
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 128
    :goto_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 124
    :cond_a
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 126
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 127
    aget-object v2, v6, v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_6

    .line 129
    :cond_b
    return-object v6
.end method

.method public static createSparseMatrixWithPivotColumn(Lcom/android/launcher3/CellLayout;II)[[I
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v2, 0x0

    .line 130
    .line 131
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 134
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 137
    invoke-static {v0, v1}, Lcom/android/launcher3/util/FocusLogic;->createFullMatrix(II)[[I

    move-result-object v4

    move v1, v2

    .line 138
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 139
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v6, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 143
    if-gez p1, :cond_1

    .line 144
    sub-int v5, v6, p1

    aget-object v5, v4, v5

    aput v1, v5, v0

    .line 146
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    aget-object v5, v4, v6

    aput v1, v5, v0

    goto :goto_1

    .line 147
    :cond_2
    if-gez p1, :cond_3

    .line 148
    aget-object v0, v4, v2

    aput v7, v0, p2

    .line 150
    :goto_2
    return-object v4

    .line 149
    :cond_3
    aget-object v0, v4, p1

    aput v7, v0, p2

    goto :goto_2
.end method

.method public static getAdjacentChildInNextFolderPage(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 239
    const/16 v0, -0x9

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    :goto_1
    move v3, v1

    .line 243
    :goto_2
    if-ltz v3, :cond_4

    move v1, v2

    .line 244
    :goto_3
    if-ltz v1, :cond_3

    .line 245
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 250
    :goto_4
    return-object v0

    :cond_0
    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 241
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 242
    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    .line 248
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 249
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 250
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static handleDpadHorizontal(III[[IIZ)I
    .locals 11

    .prologue
    .line 151
    if-nez p3, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dpad navigation requires a matrix."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const/4 v4, -0x1

    .line 154
    const/4 v6, -0x1

    .line 155
    const/4 v5, -0x1

    .line 156
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 157
    const/4 v1, 0x0

    move v0, v5

    move v2, v6

    :goto_1
    if-ge v1, p2, :cond_2

    .line 158
    aget-object v5, p3, v3

    aget v5, v5, v1

    if-ne v5, p0, :cond_1

    move v0, v1

    move v2, v3

    .line 161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v5, v0

    move v6, v2

    goto :goto_0

    .line 163
    :cond_3
    add-int v0, v6, p4

    move v1, v0

    move v2, v4

    :goto_2
    if-ltz v1, :cond_5

    if-ge v1, p1, :cond_5

    .line 164
    invoke-static {v1, v5, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v2, -0xb

    if-eq v0, v2, :cond_4

    .line 192
    :goto_3
    return v0

    .line 166
    :cond_4
    add-int/2addr v1, p4

    move v2, v0

    goto :goto_2

    .line 167
    :cond_5
    const/4 v1, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v0, 0x1

    move v4, v0

    move v0, v1

    move v1, v2

    :goto_4
    if-ge v4, p2, :cond_d

    .line 170
    mul-int v2, v4, p4

    add-int v7, v5, v2

    .line 171
    mul-int v2, v4, p4

    sub-int v8, v5, v2

    .line 172
    mul-int v2, p4, v4

    add-int/2addr v2, v6

    .line 173
    invoke-static {v2, v7, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v9

    const/16 v10, -0xb

    if-ne v9, v10, :cond_6

    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_6
    invoke-static {v2, v8, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v9

    const/16 v10, -0xb

    if-ne v9, v10, :cond_7

    .line 176
    const/4 v3, 0x1

    .line 177
    :cond_7
    :goto_5
    if-ltz v2, :cond_c

    if-ge v2, p1, :cond_c

    .line 178
    if-eqz v0, :cond_8

    add-int/lit8 v1, p1, -0x1

    if-ge v2, v1, :cond_8

    move v1, p4

    .line 179
    :goto_6
    add-int/2addr v1, v7

    invoke-static {v2, v1, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v1

    .line 180
    const/4 v9, -0x1

    if-eq v1, v9, :cond_9

    move v0, v1

    .line 181
    goto :goto_3

    .line 178
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 182
    :cond_9
    if-eqz v3, :cond_a

    add-int/lit8 v1, p1, -0x1

    if-ge v2, v1, :cond_a

    neg-int v1, p4

    .line 183
    :goto_7
    add-int/2addr v1, v8

    invoke-static {v2, v1, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v1

    .line 184
    const/4 v9, -0x1

    if-eq v1, v9, :cond_b

    move v0, v1

    .line 185
    goto :goto_3

    .line 182
    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 186
    :cond_b
    add-int/2addr v2, p4

    goto :goto_5

    .line 187
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 188
    :cond_d
    const/16 v0, 0x64

    if-ne p0, v0, :cond_11

    .line 189
    if-eqz p5, :cond_f

    .line 190
    if-gez p4, :cond_e

    const/4 v0, -0x8

    goto :goto_3

    :cond_e
    const/4 v0, -0x4

    goto :goto_3

    .line 191
    :cond_f
    if-gez p4, :cond_10

    const/4 v0, -0x4

    goto :goto_3

    :cond_10
    const/4 v0, -0x8

    goto :goto_3

    :cond_11
    move v0, v1

    .line 192
    goto :goto_3
.end method

.method private static handleDpadVertical(III[[II)I
    .locals 11

    .prologue
    .line 193
    const/4 v4, -0x1

    .line 194
    if-nez p3, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dpad navigation requires a matrix."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    const/4 v6, -0x1

    .line 197
    const/4 v5, -0x1

    .line 198
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 199
    const/4 v1, 0x0

    move v0, v5

    move v2, v6

    :goto_1
    if-ge v1, p2, :cond_2

    .line 200
    aget-object v5, p3, v3

    aget v5, v5, v1

    if-ne v5, p0, :cond_1

    move v0, v1

    move v2, v3

    .line 203
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 204
    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v5, v0

    move v6, v2

    goto :goto_0

    .line 205
    :cond_3
    add-int v0, v5, p4

    move v1, v0

    move v2, v4

    :goto_2
    if-ltz v1, :cond_5

    if-ge v1, p2, :cond_5

    if-ltz v1, :cond_5

    .line 206
    invoke-static {v6, v1, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v2, -0xb

    if-eq v0, v2, :cond_4

    .line 230
    :goto_3
    return v0

    .line 208
    :cond_4
    add-int/2addr v1, p4

    move v2, v0

    goto :goto_2

    .line 209
    :cond_5
    const/4 v1, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v0, 0x1

    move v4, v0

    move v0, v1

    move v1, v2

    :goto_4
    if-ge v4, p1, :cond_d

    .line 212
    mul-int v2, v4, p4

    add-int v7, v6, v2

    .line 213
    mul-int v2, v4, p4

    sub-int v8, v6, v2

    .line 214
    mul-int v2, p4, v4

    add-int/2addr v2, v5

    .line 215
    invoke-static {v7, v2, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v9

    const/16 v10, -0xb

    if-ne v9, v10, :cond_6

    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_6
    invoke-static {v8, v2, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v9

    const/16 v10, -0xb

    if-ne v9, v10, :cond_7

    .line 218
    const/4 v3, 0x1

    .line 219
    :cond_7
    :goto_5
    if-ltz v2, :cond_c

    if-ge v2, p2, :cond_c

    .line 220
    if-eqz v0, :cond_8

    add-int/lit8 v1, p2, -0x1

    if-ge v2, v1, :cond_8

    move v1, p4

    .line 221
    :goto_6
    add-int/2addr v1, v7

    invoke-static {v1, v2, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v1

    .line 222
    const/4 v9, -0x1

    if-eq v1, v9, :cond_9

    move v0, v1

    .line 223
    goto :goto_3

    .line 220
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 224
    :cond_9
    if-eqz v3, :cond_a

    add-int/lit8 v1, p2, -0x1

    if-ge v2, v1, :cond_a

    neg-int v1, p4

    .line 225
    :goto_7
    add-int/2addr v1, v8

    invoke-static {v1, v2, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v1

    .line 226
    const/4 v9, -0x1

    if-eq v1, v9, :cond_b

    move v0, v1

    .line 227
    goto :goto_3

    .line 224
    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 228
    :cond_b
    add-int/2addr v2, p4

    goto :goto_5

    .line 229
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_d
    move v0, v1

    .line 230
    goto :goto_3
.end method

.method public static handleKeyEvent(I[[IIIIZ)I
    .locals 6

    .prologue
    .line 2
    if-nez p1, :cond_1

    const/4 v1, -0x1

    .line 3
    :goto_0
    if-nez p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :goto_1
    const/4 v0, -0x1

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 35
    :cond_0
    :goto_2
    return v0

    .line 2
    :cond_1
    array-length v1, p1

    goto :goto_0

    .line 3
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v2, v0

    goto :goto_1

    .line 6
    :sswitch_0
    const/4 v4, -0x1

    move v0, p2

    move-object v3, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FocusLogic;->handleDpadHorizontal(III[[IIZ)I

    move-result v0

    .line 7
    if-nez p5, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    if-lez p3, :cond_3

    .line 8
    const/4 v0, -0x2

    goto :goto_2

    .line 9
    :cond_3
    if-eqz p5, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p4, -0x1

    if-ge p3, v1, :cond_0

    .line 10
    const/16 v0, -0xa

    goto :goto_2

    .line 11
    :sswitch_1
    const/4 v4, 0x1

    move v0, p2

    move-object v3, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FocusLogic;->handleDpadHorizontal(III[[IIZ)I

    move-result v0

    .line 12
    if-nez p5, :cond_4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    add-int/lit8 v1, p4, -0x1

    if-ge p3, v1, :cond_4

    .line 13
    const/16 v0, -0x9

    goto :goto_2

    .line 14
    :cond_4
    if-eqz p5, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-lez p3, :cond_0

    .line 15
    const/4 v0, -0x5

    goto :goto_2

    .line 16
    :sswitch_2
    const/4 v0, 0x1

    invoke-static {p2, v1, v2, p1, v0}, Lcom/android/launcher3/util/FocusLogic;->handleDpadVertical(III[[II)I

    move-result v0

    goto :goto_2

    .line 18
    :sswitch_3
    const/4 v0, -0x1

    invoke-static {p2, v1, v2, p1, v0}, Lcom/android/launcher3/util/FocusLogic;->handleDpadVertical(III[[II)I

    move-result v0

    goto :goto_2

    .line 20
    :sswitch_4
    const/4 v0, -0x6

    .line 21
    goto :goto_2

    .line 22
    :sswitch_5
    const/4 v0, -0x7

    .line 23
    goto :goto_2

    .line 25
    :sswitch_6
    add-int/lit8 v0, p4, -0x1

    if-ge p3, v0, :cond_5

    .line 26
    const/4 v0, -0x8

    goto :goto_2

    .line 27
    :cond_5
    const/4 v0, -0x7

    goto :goto_2

    .line 31
    :sswitch_7
    if-lez p3, :cond_6

    .line 32
    const/4 v0, -0x3

    goto :goto_2

    .line 33
    :cond_6
    const/4 v0, -0x6

    goto :goto_2

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x5c -> :sswitch_7
        0x5d -> :sswitch_6
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
    .end sparse-switch
.end method

.method private static inspectMatrix(IIII[[I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 231
    .line 232
    if-ltz p0, :cond_1

    if-ge p0, p2, :cond_1

    if-ltz p1, :cond_1

    if-ge p1, p3, :cond_1

    const/4 v1, 0x1

    .line 233
    :goto_0
    if-eqz v1, :cond_0

    .line 234
    aget-object v1, p4, p0

    aget v1, v1, p1

    if-eq v1, v0, :cond_0

    .line 235
    aget-object v0, p4, p0

    aget v0, v0, p1

    .line 237
    :cond_0
    return v0

    .line 232
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static shouldConsume(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x43

    if-eq p0, v0, :cond_0

    const/16 v0, 0x70

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
