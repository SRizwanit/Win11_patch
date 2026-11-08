.class public final Lfu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfu7;


# instance fields
.field public final a:J

.field public final b:Lx87;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv51;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv51;-><init>(B)V

    .line 7
    invoke-virtual {v0}, Lv51;->s()Lfu7;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfu7;->d:Lfu7;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lv51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lv51;->a:J

    .line 6
    iput-wide v0, p0, Lfu7;->a:J

    .line 8
    iget-object v0, p1, Lv51;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx87;

    .line 12
    iput-object v0, p0, Lfu7;->b:Lx87;

    .line 14
    iget-object p1, p1, Lv51;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lfu7;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method
