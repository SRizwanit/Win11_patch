.class public abstract Le86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvu0;->X:Lbv5;

    .line 9
    new-instance v2, Lb14;

    .line 11
    invoke-direct {v2, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lvu0;->d0:Lbv5;

    .line 16
    new-instance v3, Lb14;

    .line 18
    invoke-direct {v3, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lvu0;->c0:Lbv5;

    .line 23
    new-instance v4, Lb14;

    .line 25
    invoke-direct {v4, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lvu0;->W:Lbv5;

    .line 30
    const v5, 0x3c23d70a    # 0.01f

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    new-instance v5, Lb14;

    .line 40
    invoke-direct {v5, v1, v6}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lvu0;->e0:Lbv5;

    .line 45
    new-instance v6, Lb14;

    .line 47
    invoke-direct {v6, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lvu0;->a0:Lbv5;

    .line 52
    new-instance v7, Lb14;

    .line 54
    invoke-direct {v7, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lvu0;->b0:Lbv5;

    .line 59
    new-instance v8, Lb14;

    .line 61
    invoke-direct {v8, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lvu0;->Y:Lbv5;

    .line 66
    const v1, 0x3ecccccd    # 0.4f

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v1

    .line 73
    new-instance v9, Lb14;

    .line 75
    invoke-direct {v9, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lvu0;->Z:Lbv5;

    .line 80
    new-instance v10, Lb14;

    .line 82
    invoke-direct {v10, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array/range {v2 .. v10}, [Lb14;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Le86;->a:Ljava/util/Map;

    .line 95
    return-void
.end method
