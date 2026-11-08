.class public abstract Lug0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpg0;->w:Lpg0;

    .line 3
    new-instance v1, Lng0;

    .line 5
    const v2, 0x42e04ce6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 12
    sput-object v1, Lug0;->a:Lng0;

    .line 14
    sget-object v0, Lpg0;->x:Lpg0;

    .line 16
    new-instance v1, Lng0;

    .line 18
    const v2, 0x6656b71a

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 24
    return-void
.end method
