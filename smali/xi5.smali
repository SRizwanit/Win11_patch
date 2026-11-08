.class public abstract Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loi6;

.field public static final b:Lj51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi6;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Loi6;-><init>(B)V

    .line 7
    sput-object v0, Lxi5;->a:Loi6;

    .line 9
    new-instance v0, Lj51;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Lj51;-><init>(B)V

    .line 16
    sput-object v0, Lxi5;->b:Lj51;

    .line 18
    return-void
.end method
